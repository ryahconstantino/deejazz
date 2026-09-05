.class public Ltl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Ltl$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$j$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lia;

    const/4 v2, 0x3

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lia;-><init>(I)V

    sput-object v0, Ltl$a;->d:Lha;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a()Ltl$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltl$a;->d:Lha;

    const/4 v1, 0x3

    invoke-interface {v0}, Lha;->acquire()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ltl$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ltl$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Ltl$a;-><init>()V

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public static b(Ltl$a;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Ltl$a;->a:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Ltl$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    iput-object v0, p0, Ltl$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    const/4 v1, 0x5

    sget-object v0, Ltl$a;->d:Lha;

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lha;->release(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method
