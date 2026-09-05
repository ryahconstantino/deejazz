.class public interface abstract Lgu2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ltu2;

.field public static final b:Ltu2;

.field public static final c:Ltu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "ID"

    const-string v0, "ID"

    const/4 v4, 0x5

    const-string v1, "TTEX"

    const-string v1, "TEXT"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lgu2$a;->a:Ltu2;

    const/4 v4, 0x1

    new-instance v0, Ltu2;

    const/4 v4, 0x6

    const-string v2, "EEsA_DDMDT"

    const-string v2, "ADDED_TIME"

    const/4 v4, 0x1

    const-string v3, "REEmING"

    const-string v3, "INTEGER"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lgu2$a;->b:Ltu2;

    const/4 v4, 0x1

    const-string v0, "IS_EoUD"

    const-string v0, "USER_ID"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Lgu2$a;->c:Ltu2;

    const/4 v4, 0x3

    return-void
.end method
