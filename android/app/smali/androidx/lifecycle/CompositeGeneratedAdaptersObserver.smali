.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;


# instance fields
.field public final a:[Lyf;


# direct methods
.method public constructor <init>([Lyf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lyf;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Llg;

    const/4 v6, 0x6

    invoke-direct {v0}, Llg;-><init>()V

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lyf;

    const/4 v6, 0x4

    array-length v2, v1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const/4 v6, 0x2

    invoke-interface {v5, p1, p2, v3, v0}, Lyf;->a(Lgg;Lag$a;ZLlg;)V

    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lyf;

    const/4 v6, 0x3

    array-length v2, v1

    :goto_1
    const/4 v6, 0x7

    if-ge v3, v2, :cond_1

    const/4 v6, 0x7

    aget-object v4, v1, v3

    const/4 v5, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-interface {v4, p1, p2, v5, v0}, Lyf;->a(Lgg;Lag$a;ZLlg;)V

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    return-void
.end method
