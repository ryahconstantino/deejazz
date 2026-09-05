.class public abstract Ll5i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ln5i;

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "maen"

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ll5i;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ll5i;->d:Z

    const/4 v1, 0x7

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v1, 0x2

    iput-wide p1, p0, Ll5i;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll5i;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
