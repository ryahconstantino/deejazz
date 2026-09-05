.class public interface abstract Lou2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou2;
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

    const/4 v3, 0x6

    const-string v0, "ID"

    const-string v0, "ID"

    const/4 v3, 0x0

    const-string v1, "XTET"

    const-string v1, "TEXT"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lou2$a;->a:Ltu2;

    const/4 v3, 0x1

    new-instance v0, Ltu2;

    const/4 v3, 0x4

    const-string v2, "YLsAPAD"

    const-string v2, "PAYLOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lou2$a;->b:Ltu2;

    const/4 v3, 0x0

    const-string v0, "ACImSIRSTLTT_DKAR"

    const-string v0, "SMARTTRACKLIST_ID"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lou2$a;->c:Ltu2;

    const/4 v3, 0x2

    return-void
.end method
