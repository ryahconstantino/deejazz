.class public final Lj44$k0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$k0;
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

.field public final synthetic c:Lj44$k0;


# direct methods
.method public constructor <init>(Lj44$k0;Lpf7;Lnf7;Lu24;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lj44$k0$b;->c:Lj44$k0;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iget-object p3, p1, Lj44$k0;->e:Lslg;

    iget-object p4, p1, Lj44$k0;->a:Lslg;

    const/4 v1, 0x5

    iget-object v0, p1, Lj44$k0;->h:Lj44;

    const/4 v1, 0x4

    iget-object v0, v0, Lj44;->E2:Lslg;

    const/4 v1, 0x4

    iget-object p1, p1, Lj44$k0;->f:Lslg;

    const/4 v1, 0x6

    invoke-static {p2, p3, p4, v0, p1}, Lrf7;->a(Lpf7;Lslg;Lslg;Lslg;Lslg;)Lrf7;

    move-result-object p1

    const/4 v1, 0x7

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    instance-of p3, p1, Lnmf;

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lnmf;

    const/4 v1, 0x3

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_0
    const/4 v1, 0x1

    iput-object p1, p0, Lj44$k0$b;->a:Lslg;

    const/4 v1, 0x7

    new-instance p3, Lqf7;

    const/4 v1, 0x3

    invoke-direct {p3, p2, p1}, Lqf7;-><init>(Lpf7;Lslg;)V

    const/4 v1, 0x4

    iput-object p3, p0, Lj44$k0$b;->b:Lslg;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lnf7;

    const/4 v4, 0x7

    const-class v0, Llg7;

    const-class v0, Llg7;

    const/4 v4, 0x7

    iget-object v1, p0, Lj44$k0$b;->c:Lj44$k0;

    const/4 v4, 0x1

    iget-object v1, v1, Lj44$k0;->b:Lslg;

    const/4 v4, 0x0

    const-class v2, Ljg7;

    const-class v2, Ljg7;

    iget-object v3, p0, Lj44$k0$b;->b:Lslg;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lnm5;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    iput-object v1, p1, Lnf7;->c:Lxg$b;

    const/4 v4, 0x1

    return-void
.end method
