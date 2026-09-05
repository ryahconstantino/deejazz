.class public Lfc$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lfc;


# direct methods
.method public constructor <init>(Lfc;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lfc$b;->a:Lfc;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc$b;->a:Lfc;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, v0, Lfc;->a:Z

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x4

    return-void
.end method

.method public onInvalidated()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfc$b;->a:Lfc;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, v0, Lfc;->a:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    const/4 v2, 0x2

    return-void
.end method
