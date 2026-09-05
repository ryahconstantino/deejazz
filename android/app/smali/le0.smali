.class public final Lle0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lmf0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhe0;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxh0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lof0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe0;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0;",
            "Lslg<",
            "Lxh0;",
            ">;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lof0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lle0;->a:Lhe0;

    const/4 v0, 0x3

    iput-object p2, p0, Lle0;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lle0;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lle0;->d:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lle0;->a:Lhe0;

    const/4 v5, 0x4

    iget-object v1, p0, Lle0;->b:Lslg;

    const/4 v5, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lxh0;

    const/4 v5, 0x2

    iget-object v2, p0, Lle0;->c:Lslg;

    const/4 v5, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v3, p0, Lle0;->d:Lslg;

    const/4 v5, 0x3

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lof0;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmf0;

    const/4 v5, 0x7

    new-instance v4, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    const/4 v5, 0x7

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/auth-api-phone/zzj;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v3, v2}, Lmf0;-><init>(Lxh0;Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;Lof0;Landroid/content/Context;)V

    const/4 v5, 0x1

    return-object v0
.end method
