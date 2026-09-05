.class public interface abstract Lit2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit2;
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
    .locals 4

    const/4 v3, 0x4

    const-string v0, "ID"

    const-string v0, "ID"

    const/4 v3, 0x1

    const-string v1, "EXTT"

    const-string v1, "TEXT"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lit2$a;->a:Ltu2;

    const/4 v3, 0x5

    new-instance v0, Ltu2;

    const/4 v3, 0x5

    const-string v2, "EROL"

    const-string v2, "ROLE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lit2$a;->b:Ltu2;

    const/4 v3, 0x5

    const-string v0, "DBsIU_AL"

    const-string v0, "ALBUM_ID"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lit2$a;->c:Ltu2;

    const/4 v3, 0x4

    return-void
.end method
