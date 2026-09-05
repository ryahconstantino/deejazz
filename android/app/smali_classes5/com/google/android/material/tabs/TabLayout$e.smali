.class public Lcom/google/android/material/tabs/TabLayout$e;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    const/4 v1, 0x4

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    const/4 v1, 0x6

    return-void
.end method
