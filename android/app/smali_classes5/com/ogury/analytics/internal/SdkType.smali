.class public Lcom/ogury/analytics/internal/SdkType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IIIIIIIIIIlI:Ljava/lang/String;

.field public static final IIIIIIIIIIll:Ljava/lang/String;


# instance fields
.field public IIIIIIIIIIII:Ljava/lang/Integer;

.field public IIIIIIIIIIIl:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIIlllllIlI;->IIIIIIIIIIII:Ljava/lang/String;

    sput-object v0, Lcom/ogury/analytics/internal/SdkType;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIIlllllIlI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/internal/SdkType;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sget-object v0, Lcom/ogury/analytics/internal/SdkType;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/internal/SdkType;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/internal/SdkType;->IIIIIIIIIIII:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/internal/SdkType;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/ogury/analytics/internal/SdkType;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/ogury/analytics/internal/SdkType;->IIIIIIIIIIII:Ljava/lang/Integer;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/internal/SdkType;->IIIIIIIIIIII:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public setType(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/internal/SdkType;->IIIIIIIIIIII:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/internal/SdkType;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x6

    sget-object v0, Lcom/ogury/analytics/internal/SdkType;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/internal/SdkType;->IIIIIIIIIIII:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x4

    return-void
.end method
