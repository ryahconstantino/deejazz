.class public Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    const/4 v3, 0x6

    if-ne p1, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->y()V

    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-ne p1, v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->u()V

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->z()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    const/4 v3, 0x6

    if-ne p1, v1, :cond_6

    const/4 v3, 0x3

    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->H:Landroid/content/Intent;

    const/4 v3, 0x1

    new-instance v2, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    const-string v1, "lasl_pagngckeai"

    const-string v1, "calling_package"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/SearchView;->r(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    const/4 v3, 0x1

    const-string p1, "hwrmeSicVa"

    const-string p1, "SearchView"

    const/4 v3, 0x1

    const-string v0, "fvueoircaodtdo lccioen sttvaCi hy ni"

    const-string v0, "Could not find voice search activity"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->s()V

    :cond_7
    :goto_1
    const/4 v3, 0x3

    return-void
.end method
