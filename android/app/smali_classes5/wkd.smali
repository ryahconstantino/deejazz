.class public abstract Lwkd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lwkd;

.field public static final b:Lwkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lukd;

    const/4 v1, 0x1

    invoke-direct {v0}, Lukd;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lwkd;->a:Lwkd;

    const/4 v1, 0x3

    new-instance v0, Lvkd;

    const/4 v1, 0x7

    invoke-direct {v0}, Lvkd;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lwkd;->b:Lwkd;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
