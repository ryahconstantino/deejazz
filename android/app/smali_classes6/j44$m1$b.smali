.class public final Lj44$m1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljg7;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lj44$m1;


# direct methods
.method public constructor <init>(Lj44$m1;Lpf7;Lnf7;Lu24;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lj44$m1$b;->c:Lj44$m1;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iget-object p3, p1, Lj44$m1;->e:Lslg;

    const/4 v1, 0x4

    iget-object p4, p1, Lj44$m1;->a:Lslg;

    const/4 v1, 0x7

    iget-object v0, p1, Lj44$m1;->h:Lj44;

    const/4 v1, 0x2

    iget-object v0, v0, Lj44;->E2:Lslg;

    const/4 v1, 0x6

    iget-object p1, p1, Lj44$m1;->f:Lslg;

    const/4 v1, 0x3

    invoke-static {p2, p3, p4, v0, p1}, Lrf7;->a(Lpf7;Lslg;Lslg;Lslg;Lslg;)Lrf7;

    move-result-object p1

    const/4 v1, 0x5

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    instance-of p3, p1, Lnmf;

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p3, Lnmf;

    const/4 v1, 0x0

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_0
    const/4 v1, 0x3

    iput-object p1, p0, Lj44$m1$b;->a:Lslg;

    const/4 v1, 0x1

    new-instance p3, Lqf7;

    const/4 v1, 0x3

    invoke-direct {p3, p2, p1}, Lqf7;-><init>(Lpf7;Lslg;)V

    const/4 v1, 0x3

    iput-object p3, p0, Lj44$m1$b;->b:Lslg;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lnf7;

    const/4 v4, 0x4

    const-class v0, Llg7;

    const-class v0, Llg7;

    const/4 v4, 0x2

    iget-object v1, p0, Lj44$m1$b;->c:Lj44$m1;

    const/4 v4, 0x0

    iget-object v1, v1, Lj44$m1;->b:Lslg;

    const/4 v4, 0x6

    const-class v2, Ljg7;

    const/4 v4, 0x2

    iget-object v3, p0, Lj44$m1$b;->b:Lslg;

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lnm5;

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x4

    iput-object v1, p1, Lnf7;->c:Lxg$b;

    const/4 v4, 0x5

    return-void
.end method
