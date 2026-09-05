.class public interface abstract Lzt2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ltu2;

.field public static final b:Ltu2;

.field public static final c:Ltu2;

.field public static final d:Ltu2;

.field public static final e:Ltu2;

.field public static final f:Ltu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "ID"

    const-string v0, "ID"

    const/4 v3, 0x6

    const-string v1, "TTEX"

    const-string v1, "TEXT"

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lzt2$a;->a:Ltu2;

    const/4 v3, 0x0

    new-instance v0, Ltu2;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lzt2$a;->b:Ltu2;

    const/4 v3, 0x0

    new-instance v0, Ltu2;

    const/4 v3, 0x6

    const-string v2, "JNsOSSYC"

    const-string v2, "SYNCJSON"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, Lzt2$a;->c:Ltu2;

    const/4 v3, 0x3

    new-instance v0, Ltu2;

    const/4 v3, 0x1

    const-string v2, "OHGmCPIYTS"

    const-string v2, "COPYRIGHTS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, Lzt2$a;->d:Ltu2;

    const/4 v3, 0x7

    new-instance v0, Ltu2;

    const/4 v3, 0x0

    const-string v2, "RERToSI"

    const-string v2, "WRITERS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lzt2$a;->e:Ltu2;

    new-instance v0, Ltu2;

    const/4 v3, 0x2

    const-string v1, "O_CSNbJNYTYEP"

    const-string v1, "SYNCJSON_TYPE"

    const/4 v3, 0x3

    const-string v2, "GTERNEu"

    const-string v2, "INTEGER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lzt2$a;->f:Ltu2;

    const/4 v3, 0x5

    return-void
.end method
