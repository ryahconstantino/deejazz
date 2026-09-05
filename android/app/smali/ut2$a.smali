.class public interface abstract Lut2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ltu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ltu2;

    const-string v1, "A_sET_LKNGDRTI"

    const-string v1, "LINK_TARGET_ID"

    const/4 v3, 0x2

    const-string v2, "TETX"

    const-string v2, "TEXT"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lut2$a;->a:Ltu2;

    const/4 v3, 0x0

    return-void
.end method
