.class public interface abstract Lcu2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu2;
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

    const/4 v4, 0x0

    const-string v0, "ID"

    const-string v0, "ID"

    const-string v1, "EXTT"

    const-string v1, "TEXT"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Lcu2$a;->a:Ltu2;

    const/4 v4, 0x7

    new-instance v0, Ltu2;

    const/4 v4, 0x5

    const-string v2, "ADDED_TIME"

    const/4 v4, 0x2

    const-string v3, "REsTGEN"

    const-string v3, "INTEGER"

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lcu2$a;->b:Ltu2;

    const/4 v4, 0x5

    const-string v0, "UDImR_E"

    const-string v0, "USER_ID"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, Lcu2$a;->c:Ltu2;

    const/4 v4, 0x5

    return-void
.end method
