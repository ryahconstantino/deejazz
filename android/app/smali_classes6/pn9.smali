.class public final Lpn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkn9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljn9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/smartlogin/ui/SmartLoginActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkn9;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn9;",
            "Lslg<",
            "Ljn9;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lcom/deezer/feature/smartlogin/ui/SmartLoginActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lpn9;->a:Lkn9;

    const/4 v0, 0x0

    iput-object p2, p0, Lpn9;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lpn9;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lpn9;->d:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpn9;->a:Lkn9;

    const/4 v5, 0x1

    iget-object v1, p0, Lpn9;->b:Lslg;

    const/4 v5, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljn9;

    const/4 v5, 0x7

    iget-object v2, p0, Lpn9;->c:Lslg;

    const/4 v5, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lky1;

    const/4 v5, 0x2

    iget-object v3, p0, Lpn9;->d:Lslg;

    const/4 v5, 0x4

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/deezer/feature/smartlogin/ui/SmartLoginActivity;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxn9;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x0

    const v4, 0x7f0b004a

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxn9;-><init>(Ljn9;Lky1;I)V

    const/4 v5, 0x0

    return-object v0
.end method
