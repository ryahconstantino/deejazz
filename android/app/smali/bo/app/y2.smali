.class public Lbo/app/y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/w2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbo/app/j3;


# direct methods
.method public constructor <init>(Lbo/app/j3;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p4, p0, Lbo/app/y2;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput p2, p0, Lbo/app/y2;->a:I

    const/4 v0, 0x0

    iput-object p3, p0, Lbo/app/y2;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p1, p0, Lbo/app/y2;->d:Lbo/app/j3;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/y2;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const-string v0, " {s=odc "

    const-string/jumbo v0, "{code = "

    const/4 v4, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p0, Lbo/app/y2;->a:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason? = \'"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lbo/app/y2;->b:Ljava/lang/String;

    const/4 v4, 0x7

    const/16 v2, 0x27

    const/4 v4, 0x7

    const-string v3, "g/ mess a/= e,"

    const-string v3, ", message = \'"

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lbo/app/y2;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
