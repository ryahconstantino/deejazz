.class public interface abstract Leu2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ltu2;

.field public static final b:Ltu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "NAME"

    const/4 v3, 0x3

    const-string v1, "TTXE"

    const-string v1, "TEXT"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Leu2$a;->a:Ltu2;

    const/4 v3, 0x6

    new-instance v0, Ltu2;

    const-string v1, "VEsSNIR"

    const-string v1, "VERSION"

    const/4 v3, 0x0

    const-string v2, "RIEmTNE"

    const-string v2, "INTEGER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput-boolean v1, v0, Ltu2;->e:Z

    const/4 v3, 0x5

    sput-object v0, Leu2$a;->b:Ltu2;

    const/4 v3, 0x6

    return-void
.end method
