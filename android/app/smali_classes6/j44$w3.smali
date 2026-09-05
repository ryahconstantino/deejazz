.class public final Lj44$w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w3"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li43;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lco3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lc53;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lej3;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxf5;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqf5;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lck3;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lep3<",
            "Lgv2;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxp3;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzp3;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ln57;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu47;Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;Lu24;)V
    .locals 11

    iput-object p1, p0, Lj44$w3;->o:Lj44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lpmf;

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lj44$w3;->a:Lslg;

    new-instance p3, Lz47;

    invoke-direct {p3, p2, p4}, Lz47;-><init>(Lu47;Lslg;)V

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    iput-object p3, p0, Lj44$w3;->b:Lslg;

    new-instance p4, Lv47;

    invoke-direct {p4, p2, p3}, Lv47;-><init>(Lu47;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_1
    iput-object p4, p0, Lj44$w3;->c:Lslg;

    iget-object p3, p0, Lj44$w3;->b:Lslg;

    new-instance p4, Lg57;

    invoke-direct {p4, p2, p3}, Lg57;-><init>(Lu47;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_2
    iput-object p4, p0, Lj44$w3;->d:Lslg;

    iget-object p3, p0, Lj44$w3;->b:Lslg;

    new-instance p4, Ly47;

    invoke-direct {p4, p2, p3}, Ly47;-><init>(Lu47;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_3
    iput-object p4, p0, Lj44$w3;->e:Lslg;

    iget-object p3, p0, Lj44$w3;->b:Lslg;

    new-instance p4, Lb57;

    invoke-direct {p4, p2, p3}, Lb57;-><init>(Lu47;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_4
    iput-object p4, p0, Lj44$w3;->f:Lslg;

    iget-object p3, p0, Lj44$w3;->b:Lslg;

    new-instance p4, Lc57;

    invoke-direct {p4, p2, p3}, Lc57;-><init>(Lu47;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_5
    iput-object p4, p0, Lj44$w3;->g:Lslg;

    iget-object p3, p0, Lj44$w3;->b:Lslg;

    new-instance p4, La57;

    invoke-direct {p4, p2, p3}, La57;-><init>(Lu47;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_6
    iput-object p4, p0, Lj44$w3;->h:Lslg;

    iget-object p3, p1, Lj44;->p0:Lslg;

    new-instance p4, Lx47;

    invoke-direct {p4, p2, p3}, Lx47;-><init>(Lu47;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_7

    goto :goto_7

    :cond_7
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    :goto_7
    iput-object p4, p0, Lj44$w3;->i:Lslg;

    new-instance p3, Lw47;

    invoke-direct {p3, p2, p4}, Lw47;-><init>(Lu47;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_8

    goto :goto_8

    :cond_8
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_8
    iput-object p3, p0, Lj44$w3;->j:Lslg;

    new-instance p3, Le57;

    invoke-direct {p3, p2}, Le57;-><init>(Lu47;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_9

    goto :goto_9

    :cond_9
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_9
    iput-object p3, p0, Lj44$w3;->k:Lslg;

    iget-object p1, p1, Lj44;->E2:Lslg;

    new-instance p3, Lf57;

    invoke-direct {p3, p2, p1}, Lf57;-><init>(Lu47;Lslg;)V

    instance-of p1, p3, Lnmf;

    if-eqz p1, :cond_a

    move-object v10, p3

    move-object v10, p3

    goto :goto_a

    :cond_a
    new-instance p1, Lnmf;

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object v10, p1

    move-object v10, p1

    :goto_a
    iput-object v10, p0, Lj44$w3;->l:Lslg;

    iget-object v2, p0, Lj44$w3;->c:Lslg;

    iget-object v3, p0, Lj44$w3;->d:Lslg;

    iget-object v4, p0, Lj44$w3;->e:Lslg;

    iget-object v5, p0, Lj44$w3;->f:Lslg;

    iget-object v6, p0, Lj44$w3;->g:Lslg;

    iget-object v7, p0, Lj44$w3;->h:Lslg;

    iget-object v8, p0, Lj44$w3;->j:Lslg;

    iget-object v9, p0, Lj44$w3;->k:Lslg;

    new-instance p1, Lh57;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lh57;-><init>(Lu47;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of p3, p1, Lnmf;

    if-eqz p3, :cond_b

    goto :goto_b

    :cond_b
    new-instance p3, Lnmf;

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_b
    iput-object p1, p0, Lj44$w3;->m:Lslg;

    new-instance p3, Ld57;

    invoke-direct {p3, p2, p1}, Ld57;-><init>(Lu47;Lslg;)V

    iput-object p3, p0, Lj44$w3;->n:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;

    const/4 v2, 0x3

    const-class v0, Ln57;

    const-class v0, Ln57;

    const/4 v2, 0x5

    iget-object v1, p0, Lj44$w3;->n:Lslg;

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lnm5;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x7

    iput-object v1, p1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->e:Lxg$b;

    const/4 v2, 0x1

    return-void
.end method
