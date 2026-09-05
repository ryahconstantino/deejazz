.class public abstract Lwud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lwud;

.field public static final b:Lwud;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Luud;

    const/4 v1, 0x2

    invoke-direct {v0}, Luud;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lwud;->a:Lwud;

    const/4 v1, 0x6

    new-instance v0, Lvud;

    const/4 v1, 0x2

    invoke-direct {v0}, Lvud;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lwud;->b:Lwud;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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
