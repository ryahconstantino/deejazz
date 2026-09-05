.class public interface abstract Lmt2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt2;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "ARTIST_ID"

    const/4 v3, 0x7

    const-string v1, "TEXT"

    const-string v1, "TEXT"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lmt2$a;->a:Ltu2;

    const/4 v3, 0x3

    new-instance v0, Ltu2;

    const/4 v3, 0x7

    const-string v2, "LTsEI"

    const-string v2, "TITLE"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lmt2$a;->b:Ltu2;

    const/4 v3, 0x1

    new-instance v0, Ltu2;

    const/4 v3, 0x4

    const-string v2, "TEPY"

    const-string v2, "TYPE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lmt2$a;->c:Ltu2;

    new-instance v0, Ltu2;

    const/4 v3, 0x4

    const-string v2, "TIImE_M"

    const-string v2, "ITEM_ID"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lmt2$a;->d:Ltu2;

    const/4 v3, 0x4

    return-void
.end method
