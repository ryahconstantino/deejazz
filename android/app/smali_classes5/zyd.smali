.class public final Lzyd;
.super Lcom/google/android/gms/internal/measurement/zzhu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhu<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->c:Ljava/util/regex/Pattern;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->d:Ljava/util/regex/Pattern;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhu;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1c

    const/4 v4, 0x3

    add-int/2addr v1, v2

    const/4 v4, 0x7

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    const-string v1, " fsenIo ldnbaaa uvl lerovo"

    const-string v1, "Invalid boolean value for "

    const/4 v4, 0x5

    const-string v2, ": "

    const-string v2, ": "

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v2, p1}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "eygmalpnPethF"

    const-string v0, "PhenotypeFlag"

    const/4 v4, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x3

    return-object p1
.end method
