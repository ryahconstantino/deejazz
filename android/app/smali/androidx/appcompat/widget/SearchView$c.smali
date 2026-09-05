.class public Landroidx/appcompat/widget/SearchView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$c;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$c;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->i0:Lfc;

    const/4 v2, 0x3

    instance-of v1, v0, Ll3;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Lfc;->b(Landroid/database/Cursor;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
