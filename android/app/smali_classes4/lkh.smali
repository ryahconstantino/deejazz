.class public Llkh;
.super Lwlh;
.source ""


# instance fields
.field public final b:Lwlh;


# direct methods
.method public constructor <init>(Lwlh;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ussoiutnibts"

    const-string v0, "substitution"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lwlh;-><init>()V

    iput-object p1, p0, Llkh;->b:Lwlh;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llkh;->b:Lwlh;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lwlh;->a()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public d(Lszg;)Lszg;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Llkh;->b:Lwlh;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lwlh;->d(Lszg;)Lszg;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llkh;->b:Lwlh;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lwlh;->f()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public g(Lykh;Lemh;)Lykh;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ltLmvpeoepey"

    const-string v0, "topLevelType"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "pioootsi"

    const-string v0, "position"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Llkh;->b:Lwlh;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lwlh;->g(Lykh;Lemh;)Lykh;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
