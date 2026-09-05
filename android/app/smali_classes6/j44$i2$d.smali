.class public final Lj44$i2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkg7;",
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

.field public final synthetic c:Lj44$i2;


# direct methods
.method public constructor <init>(Lj44$i2;Lsf7;Lof7;Lu24;)V
    .locals 7

    const/4 v6, 0x7

    iput-object p1, p0, Lj44$i2$d;->c:Lj44$i2;

    const/4 v6, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    iget-object v1, p1, Lj44$i2;->f:Lslg;

    const/4 v6, 0x0

    iget-object v2, p1, Lj44$i2;->a:Lslg;

    const/4 v6, 0x5

    iget-object p3, p1, Lj44$i2;->i:Lj44;

    const/4 v6, 0x0

    iget-object v3, p3, Lj44;->E2:Lslg;

    const/4 v6, 0x5

    iget-object v4, p1, Lj44$i2;->g:Lslg;

    const/4 v6, 0x7

    iget-object v5, p1, Lj44$i2;->h:Lslg;

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Luf7;->a(Lsf7;Lslg;Lslg;Lslg;Lslg;Lslg;)Luf7;

    move-result-object p1

    const/4 v6, 0x1

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    instance-of p3, p1, Lnmf;

    const/4 v6, 0x2

    if-eqz p3, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p3, Lnmf;

    const/4 v6, 0x0

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_0
    const/4 v6, 0x3

    iput-object p1, p0, Lj44$i2$d;->a:Lslg;

    const/4 v6, 0x3

    new-instance p3, Ltf7;

    const/4 v6, 0x4

    invoke-direct {p3, p2, p1}, Ltf7;-><init>(Lsf7;Lslg;)V

    const/4 v6, 0x0

    iput-object p3, p0, Lj44$i2$d;->b:Lslg;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lof7;

    const/4 v4, 0x2

    const-class v0, Llg7;

    const-class v0, Llg7;

    const/4 v4, 0x6

    iget-object v1, p0, Lj44$i2$d;->c:Lj44$i2;

    const/4 v4, 0x0

    iget-object v1, v1, Lj44$i2;->b:Lslg;

    const/4 v4, 0x6

    const-class v2, Lkg7;

    const-class v2, Lkg7;

    const/4 v4, 0x7

    iget-object v3, p0, Lj44$i2$d;->b:Lslg;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lnm5;

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x7

    iput-object v1, p1, Lof7;->c:Lxg$b;

    const/4 v4, 0x0

    return-void
.end method
