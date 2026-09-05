.class public final Lz6i;
.super Ll5i;
.source ""


# instance fields
.field public final synthetic e:Lt6i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p5, p0, Lz6i;->e:Lt6i;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p4}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz6i;->e:Lt6i;

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x2

    or-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1}, Lt6i;->i(ZII)V

    const/4 v3, 0x6

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    return-wide v0
.end method
