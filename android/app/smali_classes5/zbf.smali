.class public abstract Lzbf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lzbf;


# instance fields
.field public final a:Lzbf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lxbf;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v2}, Lxbf;-><init>(Lzbf;II)V

    const/4 v3, 0x0

    sput-object v0, Lzbf;->b:Lzbf;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lzbf;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzbf;->a:Lzbf;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(Lacf;[B)V
.end method
