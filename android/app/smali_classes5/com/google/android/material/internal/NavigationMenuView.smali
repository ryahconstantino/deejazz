.class public Lcom/google/android/material/internal/NavigationMenuView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements Ln1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x6

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lg1;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public getWindowAnimations()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
