.class public final enum Lmbf$d$b;
.super Lmbf$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbf$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lmbf$d;-><init>(Ljava/lang/String;ILmbf$a;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lx9f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lx9f;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
