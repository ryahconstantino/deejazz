.class public interface abstract Lpw2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Ltu2;

.field public static final b:Ltu2;

.field public static final c:Ltu2;

.field public static final d:Ltu2;

.field public static final e:Ltu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "sistdarI"

    const-string v0, "artistId"

    const/4 v3, 0x1

    const-string v1, "EXTT"

    const-string v1, "TEXT"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lpw2$c;->a:Ltu2;

    const/4 v3, 0x3

    new-instance v0, Ltu2;

    const-string v2, "eermivw"

    const-string v2, "preview"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lpw2$c;->b:Ltu2;

    const/4 v3, 0x4

    new-instance v0, Ltu2;

    const/4 v3, 0x1

    const-string v2, "tmuHofll"

    const-string v2, "fullHtml"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Lpw2$c;->c:Ltu2;

    const/4 v3, 0x4

    new-instance v0, Ltu2;

    const/4 v3, 0x7

    const-string v2, "lur"

    const-string v2, "url"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lpw2$c;->d:Ltu2;

    const/4 v3, 0x3

    new-instance v0, Ltu2;

    const/4 v3, 0x5

    const-string v2, "oscrub"

    const-string v2, "source"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lpw2$c;->e:Ltu2;

    const/4 v3, 0x6

    return-void
.end method
