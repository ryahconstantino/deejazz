.class public abstract Lbl$g;
.super Lbl$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lbl$d;-><init>()V

    const/4 v0, 0x5

    iput p2, p0, Lbl$g;->d:I

    const/4 v0, 0x1

    iput p1, p0, Lbl$g;->e:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lbl$g;->e:I

    const/4 v0, 0x2

    iget p2, p0, Lbl$g;->d:I

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lbl$d;->i(II)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
