.class public Lk82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj9g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll82;


# direct methods
.method public constructor <init>(Ll82;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lk82;->b:Ll82;

    const/4 v0, 0x6

    iput-object p2, p0, Lk82;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lh9g;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk82;->b:Ll82;

    const/4 v2, 0x5

    iget-object v0, v0, Ll82;->c:Lwif;

    const/4 v2, 0x7

    iget-object v1, p0, Lk82;->a:Ljava/lang/String;

    iput-object v1, v0, Lwif;->h:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0}, Lz5g;->i(Z)V

    const/4 v2, 0x6

    check-cast p1, Licg$a;

    const/4 v2, 0x2

    invoke-virtual {p1}, Licg$a;->a()V

    const/4 v2, 0x7

    return-void
.end method
