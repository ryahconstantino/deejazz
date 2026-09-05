.class public final Lxu4$c;
.super Lqu4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu4;->n(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x6

    const-string v6, ""

    const-string v6, ""

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lqu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-void
.end method
