.class public abstract Lcom/ogury/cm/internal/acbbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/acbba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acbbc$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/acbbc$aaaaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/cm/internal/acbbc$aaaaa;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acbbc$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/ogury/cm/internal/acbbc;->a:Lcom/ogury/cm/internal/acbbc$aaaaa;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "testxoc"

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v2, 0x4

    const-string v0, "CFT"

    const-string v0, "TCF"

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/ogury/cm/internal/abacb;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ogury/cm/internal/acbbc;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->c()Lcom/ogury/cm/internal/abbbb;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "btSmignir"

    const-string v1, "iabString"

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->c()Lcom/ogury/cm/internal/abbbb;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbb;->b()Z

    move-result v0

    const/4 v2, 0x7

    const-string v1, "gdprApplies"

    const/4 v2, 0x6

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "tcetoon"

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ogury/cm/internal/acbbc;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    sget-object p1, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/Date;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/ogury/cm/internal/abacb;->a(Ljava/util/Date;)V

    const/4 v2, 0x5

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "ntceobt"

    const-string v0, "context"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v3, 0x1

    const-string v0, "TCF"

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/ogury/cm/internal/abacb;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/ogury/cm/internal/acbbc;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->c()Lcom/ogury/cm/internal/abbbb;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "iinbStugr"

    const-string v1, "iabString"

    const/4 v3, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "prefs.getString(IAB_STRING_KEY, \"\")"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/abbbb;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->c()Lcom/ogury/cm/internal/abbbb;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v2, "gdprApplies"

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/abbbb;->a(Z)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
