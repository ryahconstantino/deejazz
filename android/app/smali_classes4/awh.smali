.class public final synthetic Lawh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9g;


# instance fields
.field public final synthetic a:Lnog;

.field public final synthetic b:Ljuh;


# direct methods
.method public synthetic constructor <init>(Lnog;Ljuh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lawh;->a:Lnog;

    const/4 v0, 0x0

    iput-object p2, p0, Lawh;->b:Ljuh;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lv9g;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lawh;->a:Lnog;

    const/4 v6, 0x7

    iget-object v1, p0, Lawh;->b:Ljuh;

    const/4 v6, 0x5

    sget-object v2, Llsh;->a:Llsh;

    const/4 v6, 0x4

    sget-object v3, Lbsh;->b:Lrrh;

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Liog;->plus(Lnog;)Lnog;

    move-result-object v0

    const/4 v6, 0x7

    sget-object v3, Lurh;->c:Lurh;

    const/4 v6, 0x6

    new-instance v4, Lcwh;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct {v4, v1, p1, v5}, Lcwh;-><init>(Ljuh;Lv9g;Llog;)V

    const/4 v6, 0x6

    invoke-static {v2, v0, v3, v4}, Lynh;->M0(Ltrh;Lnog;Lurh;Lxpg;)Lssh;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Lbwh;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Lbwh;-><init>(Lssh;)V

    const/4 v6, 0x1

    check-cast p1, Lifg$a;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lifg$a;->b(Lsag;)V

    const/4 v6, 0x3

    return-void
.end method
