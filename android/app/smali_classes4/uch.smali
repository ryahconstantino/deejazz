.class public Luch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luch$b;,
        Luch$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x2

    sput-object v0, Luch;->a:[B

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    return-void
.end method
