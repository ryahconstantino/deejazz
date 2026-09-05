.class public interface abstract Lnu2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu2;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "ID"

    const/4 v4, 0x2

    const-string v1, "ETTX"

    const-string v1, "TEXT"

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, Lnu2$a;->a:Ltu2;

    const/4 v4, 0x6

    new-instance v0, Ltu2;

    const/4 v4, 0x0

    const-string v2, "E_sDMTIEDD"

    const-string v2, "ADDED_TIME"

    const/4 v4, 0x5

    const-string v3, "NITmREG"

    const-string v3, "INTEGER"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lnu2$a;->b:Ltu2;

    const/4 v4, 0x2

    new-instance v0, Ltu2;

    const/4 v4, 0x4

    const-string v2, "NTRAoAOAR_INIV"

    const-string v2, "RANK_VARIATION"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lnu2$a;->c:Ltu2;

    const/4 v4, 0x1

    new-instance v0, Ltu2;

    const/4 v4, 0x0

    const-string v2, "TRACK_RANK"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lnu2$a;->d:Ltu2;

    const/4 v4, 0x4

    const-string v0, "DP_TLbILSIA"

    const-string v0, "PLAYLIST_ID"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, Lnu2$a;->e:Ltu2;

    const/4 v4, 0x3

    return-void
.end method
