.class public Lcom/google/android/material/tabs/TabLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lep;Ldp;Ldp;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x6

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->J:Lep;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->k(Ldp;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
