.class public interface abstract Lys2$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Ltu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ltu2;

    const/4 v3, 0x5

    const-string v1, "TTsLISAGHS_TUI_"

    const-string v1, "STATUS_IS_LIGHT"

    const/4 v3, 0x5

    const-string v2, "EETmGIN"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lys2$e;->a:Ltu2;

    const/4 v3, 0x4

    return-void
.end method
