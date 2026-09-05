.class public final Lcom/ogury/cm/internal/aaacb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaacb;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aaacb;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaacb;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/cm/internal/aaacb$1;->a:Lcom/ogury/cm/internal/aaacb;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "iTs_rBnTAIFCgSC"

    const-string p1, "IABTCF_TCString"

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/ogury/cm/internal/aaacb$1;->a:Lcom/ogury/cm/internal/aaacb;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/ogury/cm/internal/aaacb;->a(Lcom/ogury/cm/internal/aaacb;)Lcom/ogury/cm/internal/aaacb$aaaaa;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/ogury/cm/internal/aaacb$aaaaa;->a()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
