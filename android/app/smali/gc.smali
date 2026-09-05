.class public Lgc;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc$a;
    }
.end annotation


# instance fields
.field public a:Lgc$a;


# direct methods
.method public constructor <init>(Lgc$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lgc;->a:Lgc$a;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgc;->a:Lgc$a;

    const/4 v1, 0x7

    check-cast p1, Landroid/database/Cursor;

    check-cast v0, Ll3;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ll3;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lgc;->a:Lgc$a;

    const/4 v4, 0x7

    check-cast v0, Ll3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const-string p1, ""

    const-string p1, ""

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    iget-object v1, v0, Ll3;->l:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, v0, Ll3;->l:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v0, Ll3;->m:Landroid/app/SearchableInfo;

    const/4 v4, 0x6

    const/16 v3, 0x32

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1, v3}, Ll3;->g(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    const-string v0, "gestpoueSgssAtndai"

    const-string v0, "SuggestionsAdapter"

    const/4 v4, 0x3

    const-string v1, "cctmtngntsi uw.nsr hoaree iesyeoqrpee a hxuS"

    const-string v1, "Search suggestions query threw an exception."

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v4, 0x0

    new-instance v0, Landroid/widget/Filter$FilterResults;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v4, 0x2

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v4, 0x1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v4, 0x4

    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_3
    const/4 v4, 0x4

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lgc;->a:Lgc$a;

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x3

    check-cast v0, Lfc;

    const/4 v1, 0x5

    iget-object v0, v0, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x2

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    if-eq p2, v0, :cond_0

    check-cast p2, Landroid/database/Cursor;

    const/4 v1, 0x3

    check-cast p1, Ll3;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ll3;->b(Landroid/database/Cursor;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
