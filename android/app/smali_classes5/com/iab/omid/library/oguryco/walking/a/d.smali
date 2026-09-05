.class public Lcom/iab/omid/library/oguryco/walking/a/d;
.super Lcom/iab/omid/library/oguryco/walking/a/b;
.source ""


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/oguryco/walking/a/b$b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/walking/a/b;-><init>(Lcom/iab/omid/library/oguryco/walking/a/b$b;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/iab/omid/library/oguryco/walking/a/b;->d:Lcom/iab/omid/library/oguryco/walking/a/b$b;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lcom/iab/omid/library/oguryco/walking/a/b$b;->a(Lorg/json/JSONObject;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/oguryco/walking/a/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
