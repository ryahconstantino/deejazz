.class public Lhn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lid3$a;


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ll5g;->w(I)V

    const/4 v4, 0x1

    int-to-long v0, p1

    const/4 v4, 0x2

    const-wide/32 v2, 0x100000

    const-wide/32 v2, 0x100000

    const/4 v4, 0x1

    mul-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lxu4;->p(J)V

    const/4 v4, 0x1

    invoke-static {}, Ll5g;->h()I

    move-result p1

    const/4 v4, 0x1

    return p1
.end method
