.class public final Lcom/ogury/core/internal/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/core/internal/d$a;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/core/internal/d$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/d$a;-><init>(B)V

    const/4 v2, 0x7

    sput-object v0, Lcom/ogury/core/internal/d;->a:Lcom/ogury/core/internal/d$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "oesxcnt"

    const-string v0, "context"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const-string v0, "i_kmoe_yd_l_cregeouyprsf"

    const-string v0, "ogury_core_sdk_type_file"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/ogury/core/internal/d;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/d;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    const-string v1, "dk_toype"

    const-string v1, "sdk_type"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/ogury/core/internal/d;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dpseybk_"

    const-string v1, "sdk_type"

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x7

    return-void
.end method
