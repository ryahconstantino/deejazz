.class public final Landroidx/databinding/ViewDataBinding$d;
.super Lqc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc$a<",
        "Ldd;",
        "Landroidx/databinding/ViewDataBinding;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lqc$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldd;

    const/4 v0, 0x2

    check-cast p2, Landroidx/databinding/ViewDataBinding;

    const/4 v0, 0x0

    check-cast p4, Ljava/lang/Void;

    const/4 v0, 0x1

    const/4 p4, 0x1

    const/4 v0, 0x2

    if-eq p3, p4, :cond_2

    const/4 v0, 0x6

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 v0, 0x4

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ldd;->a(Landroidx/databinding/ViewDataBinding;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_3

    const/4 v0, 0x4

    iput-boolean p4, p2, Landroidx/databinding/ViewDataBinding;->d:Z

    :cond_3
    :goto_0
    return-void
.end method
