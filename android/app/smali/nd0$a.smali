.class public Lnd0$a;
.super Lt51;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt51<",
        "TT;>;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field public j:Landroid/view/LayoutInflater;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lnd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lnd0;


# direct methods
.method public constructor <init>(Lnd0;Landroid/content/Context;Lnd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnd0<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lnd0$a;->o:Lnd0;

    const/4 v0, 0x0

    const/4 p1, -0x1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1}, Lt51;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lnd0$a;->m:Z

    const/4 v0, 0x1

    iput-object p3, p0, Lnd0$a;->n:Lnd0;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lnd0$a;->k:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/Hashtable;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lnd0$a;->l:Ljava/util/Hashtable;

    const/4 v0, 0x6

    const-string p1, "listreaoy_funtl"

    const-string p1, "layout_inflater"

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x6

    iput-object p1, p0, Lnd0$a;->j:Landroid/view/LayoutInflater;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lnd0$a;->m:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lt51;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lnd0$a;->l:Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method
