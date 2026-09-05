.class public interface abstract Lrzc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lrzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lrzc$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lrzc$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lrzc;->a:Lrzc;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract next()Z
.end method
