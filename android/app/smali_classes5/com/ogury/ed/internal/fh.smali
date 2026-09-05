.class public final Lcom/ogury/ed/internal/fh;
.super Lcom/ogury/ed/internal/fm;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/fh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/ed/internal/fh;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/internal/fh;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/ed/internal/fh;->a:Lcom/ogury/ed/internal/fh;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/fm;-><init>(B)V

    const/4 v1, 0x5

    return-void
.end method
