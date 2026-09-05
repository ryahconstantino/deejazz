.class public Lbf7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnub;

.field public final b:I


# direct methods
.method public constructor <init>(Lnub;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbf7;->a:Lnub;

    const/4 v0, 0x7

    iput p2, p0, Lbf7;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbf7;->a:Lnub;

    iget v1, p0, Lbf7;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lnub;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
