.class public Lorg/jivesoftware/smack/UnparseableStanza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final content:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/UnparseableStanza;->content:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smack/UnparseableStanza;->e:Ljava/lang/Exception;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/UnparseableStanza;->content:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getParsingException()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/UnparseableStanza;->e:Ljava/lang/Exception;

    const/4 v1, 0x0

    return-object v0
.end method
