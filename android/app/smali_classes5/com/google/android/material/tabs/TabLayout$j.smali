.class public Lcom/google/android/material/tabs/TabLayout$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Lep;


# direct methods
.method public constructor <init>(Lep;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$j;->a:Lep;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$j;->a:Lep;

    const/4 v1, 0x0

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    invoke-virtual {v0, p1}, Lep;->setCurrentItem(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
