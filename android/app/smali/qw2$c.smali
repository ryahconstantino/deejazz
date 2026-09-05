.class public interface abstract Lqw2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Ltu2;

.field public static final b:Ltu2;

.field public static final c:Ltu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ltu2;

    const/4 v4, 0x0

    const-string v1, "DI"

    const-string v1, "ID"

    const/4 v4, 0x5

    const-string v2, "NRsEIGE"

    const-string v2, "INTEGER"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    iput-boolean v1, v0, Ltu2;->d:Z

    const/4 v4, 0x1

    invoke-virtual {v0}, Ltu2;->a()Ltu2;

    const/4 v4, 0x1

    sput-object v0, Lqw2$c;->a:Ltu2;

    const/4 v4, 0x1

    new-instance v0, Ltu2;

    const/4 v4, 0x4

    const-string v1, "ONJS"

    const-string v1, "JSON"

    const/4 v4, 0x5

    const-string v3, "XTET"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lqw2$c;->b:Ltu2;

    const/4 v4, 0x5

    new-instance v0, Ltu2;

    const/4 v4, 0x7

    const-string v1, "_SCmEIYLA"

    const-string v1, "IS_LEGACY"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lqw2$c;->c:Ltu2;

    const/4 v4, 0x0

    return-void
.end method
