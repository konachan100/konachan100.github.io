from flask import Flask, render_template
import konachan
app = Flask(__name__)


@app.route('/')
def hello_world():
    row=[]
    col=[]
    for i in range(len(konachan.postlist)):
        col.append(konachan.postlist[i])
        if (i+1)%4==0:
            row.append(col)
            col=[]

    if len(col)>0:
        row.append(col)

    return render_template('postlist.html', postrow=row)


if __name__ == '__main__':
    konachan.start_update_thread()
    app.run(host='0.0.0.0',port=80)



