.class public Lr90;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lok3;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lq90;


# direct methods
.method public constructor <init>(Lq90;Lok3;Ljava/util/List;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lr90;->e:Lq90;

    const/4 v0, 0x1

    iput-object p2, p0, Lr90;->b:Lok3;

    const/4 v0, 0x2

    iput-object p3, p0, Lr90;->c:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p4, p0, Lr90;->d:Landroid/app/Activity;

    const/4 v0, 0x6

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lr90;->e:Lq90;

    iget-object v0, p0, Lr90;->b:Lok3;

    const/4 v3, 0x5

    iget-object v1, p0, Lr90;->c:Ljava/util/List;

    const/4 v3, 0x6

    iget-object v2, p0, Lr90;->d:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lq90;->d(Lok3;Ljava/util/List;Landroid/app/Activity;)V

    const/4 v3, 0x2

    return-void
.end method
