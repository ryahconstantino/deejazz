.class public final Lw9f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lv9f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/2addr p3, p2

    const/4 v0, 0x4

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
