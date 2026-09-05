.class public final Lbo/app/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final c:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lbo/app/b;Ljava/lang/String;J[Ljava/io/InputStream;[JLbo/app/b$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p5, p0, Lbo/app/b$d;->c:[Ljava/io/InputStream;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/b$d;->c:[Ljava/io/InputStream;

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x5

    invoke-static {v3}, Lbo/app/e;->a(Ljava/io/Closeable;)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
